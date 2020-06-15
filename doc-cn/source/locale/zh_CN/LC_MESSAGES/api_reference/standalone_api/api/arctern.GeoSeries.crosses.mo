��          D               l     m   �   p  �     {  �  x  a  �   �  �   �  �   0  v  #   "Spatially cross" means two geometries have some, but not all interior points in common. The intersection of the interiors of the geometries must not be the empty set and must have a dimensionality less than the maximum dimension of the two input geometries. For each geometry in the GeoSeries and the corresponding geometry given in ``other``, tests whether the first geometry spatially crosses the other. Mask of boolean values for each element in the GeoSeries that indicates whether it crosses the geometries in ``other``.  * *True*: The first geometry crosses the other. * *False*: The first geometry does not cross the other. The geometry or GeoSeries to test whether it crosses the geometries in the first GeoSeries.  * If ``other`` is a geometry, this function tests the "cross" relation between each geometry in the GeoSeries and ``other``. * If ``other`` is a GeoSeries, this function tests the "cross" relation between each geometry in the GeoSeries and the geometry with the same index in ``other``. Project-Id-Version: Arctern 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-06-15 09:57+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
 “空间相交”是指两个几何体的一些但非所有内部点都相同。几何体内部的交集不得为空集，并且其维度必须小于两个输入几何体的最大维度。 对于 GeoSeries 中的每个几何体以及 ``other`` 中给出的对应几何体，检查第一个几何体是否与另一个几何体空间相交。 GeoSeries 中每个元素对应的布尔值，指示元素是否与 ``other`` 中的几何体空间相交。  * *True*: 第一个几何体与另一个几何体空间相交。* *False*: 第一个几何体不与另一个几何体空间相交。 用于检查与第一个 GeoSeries 中的几何体是否空间相交的几何体或 GeoSeries。* 如果 ``other`` 是几何体，则此方法检查 GeoSeries 中的每个几何体是否与 ``other`` 空间相交。* 如果 ``other`` 是一个 GeoSeries，则此方法检查 GeoSeries 中的每个几何体是否与 ``other`` 中具有相同索引的几何体空间相交。 
��          L               |   �   }   v     l   |  �  �  ^   �  x       �  V     [   n  �  �  �   u   For each point in the GeoSeries and the corresponding point given in ``other``, calculates the minimum spherical distance between them. Only the longitude and latitude coordinate reference system ("EPSG:4326") can be used to calculate spherical distance. Spherical distance between each geometry in the GeoSeries and the corresponding geometry given in ``other``. The geometry or GeoSeries to calculate the spherical distance between it and the geometries in the first GeoSeries.  * If ``other`` is a geometry, this function calculates the spherical distance between each geometry in the GeoSeries and ``other``. The ``crs`` of ``other`` is "EPSG:4326" bu default. * If ``other`` is a GeoSeries, this function calculates the spherical distance between each geometry in the GeoSeries and the geometry with the same index in ``other``. This function uses a spherical earth and radius derived from the spheroid defined by the SRID. Project-Id-Version: Arctern 
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
 对于 GeoSeries 中的每个几何体以及 ``other`` 中给出的对应几何体，计算它们之间的最小球面距离。 只有经度和纬度坐标参考系（"EPSG:4326"）才能用于计算球面距离。 GeoSeries 中每个几何体 与 ``other`` 中给定的对应几何之间的球面距离。 用于计算第一个 GeoSeries 中的几何体与其之间球面距离的几何体或 GeoSeries。* 如果 ``other`` 是几何体，则此方法计算 GeoSeries 中每个几何体与 ``other`` 之间的球面距离。``other`` 的 ``crs`` 默认值为 "EPSG:4326"。* 如果 ``other`` 是一个 GeoSeries，则此方法计算 GeoSeries 中每个几何体与 ``other`` 中具有相同索引的几何体之间的球面距离。 此方法使用由 SRID（Spatial Reference Identifier，空间参考标识符）定义的球体派生的球形地球和半径。 
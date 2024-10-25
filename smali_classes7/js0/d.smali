.class public final Ljs0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lye/c;Ljava/lang/Float;F)Lcom/mapbox/mapboxsdk/style/sources/c;
    .locals 2

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    new-instance v0, Lcom/mapbox/mapboxsdk/style/sources/c;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "2.2.0"

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/mapbox/mapboxsdk/style/sources/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/style/sources/c;->c(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/style/sources/c;->b(F)V

    .line 28
    .line 29
    .line 30
    const-string p1, "1.0.0"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/style/sources/c;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/style/sources/c;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    new-array p0, p0, [Ljava/lang/Float;

    .line 42
    .line 43
    iget-object p1, p2, Lye/c;->b:Lye/b;

    .line 44
    .line 45
    iget-wide p3, p1, Lye/b;->b:D

    .line 46
    .line 47
    double-to-float p1, p3

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p3, 0x0

    .line 53
    aput-object p1, p0, p3

    .line 54
    .line 55
    iget-object p1, p2, Lye/c;->b:Lye/b;

    .line 56
    .line 57
    iget-wide p3, p1, Lye/b;->a:D

    .line 58
    .line 59
    double-to-float p1, p3

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p3, 0x1

    .line 65
    aput-object p1, p0, p3

    .line 66
    .line 67
    iget-object p1, p2, Lye/c;->a:Lye/b;

    .line 68
    .line 69
    iget-wide p3, p1, Lye/b;->b:D

    .line 70
    .line 71
    double-to-float p1, p3

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p3, 0x2

    .line 77
    aput-object p1, p0, p3

    .line 78
    .line 79
    iget-object p1, p2, Lye/c;->a:Lye/b;

    .line 80
    .line 81
    iget-wide p1, p1, Lye/b;->a:D

    .line 82
    .line 83
    double-to-float p1, p1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x3

    .line 89
    aput-object p1, p0, p2

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/style/sources/c;->a([Ljava/lang/Float;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object v0
.end method

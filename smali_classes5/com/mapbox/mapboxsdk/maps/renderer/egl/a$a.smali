.class Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;
.super Ljava/lang/Object;
.source "EGLConfigChooser.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$b;

.field private final c:Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:Ljavax/microedition/khronos/egl/EGLConfig;

.field final synthetic h:Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$b;Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;ZZILjavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;->h:Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;->b:Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;->c:Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;->d(Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;->b:Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$b;

    .line 2
    .line 3
    iget v0, v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$b;->value:I

    .line 4
    .line 5
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;->b:Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$b;

    .line 6
    .line 7
    iget v1, v1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$b;->value:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/utils/c;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;->c:Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;

    .line 17
    .line 18
    iget v0, v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;->value:I

    .line 19
    .line 20
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;->c:Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;

    .line 21
    .line 22
    iget v1, v1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;->value:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/utils/c;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;->d:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;->d:Z

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/utils/c;->b(ZZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;->e:Z

    .line 43
    .line 44
    iget-boolean v1, p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;->e:Z

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/utils/c;->b(ZZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;->f:I

    .line 54
    .line 55
    iget p1, p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$a;->f:I

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/utils/c;->a(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    return p1

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    return p1
.end method

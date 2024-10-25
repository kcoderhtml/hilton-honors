.class final enum Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;
.super Ljava/lang/Enum;
.source "EGLConfigChooser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;

.field public static final enum Format16Depth8Stencil:Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;

.field public static final enum Format24Depth8Stencil:Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;

    .line 2
    .line 3
    const-string v1, "Format16Depth8Stencil"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;->Format16Depth8Stencil:Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;

    .line 11
    .line 12
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;

    .line 13
    .line 14
    const-string v4, "Format24Depth8Stencil"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;->Format24Depth8Stencil:Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;->$VALUES:[Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;->$VALUES:[Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mapbox/mapboxsdk/maps/renderer/egl/a$c;

    .line 8
    .line 9
    return-object v0
.end method

.class final Lxn/l$a;
.super Lkotlin/jvm/internal/u;
.source "GoogleMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn/l;->b(ZLandroidx/compose/ui/e;Lxn/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lxn/f0;Lzk/d;Lxn/t0;Lxn/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx/h0;Lkotlin/jvm/functions/Function2;Ll0/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/gms/maps/GoogleMapOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lxn/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxn/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/l$a;->g:Lxn/l$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxn/l$a;->b()Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

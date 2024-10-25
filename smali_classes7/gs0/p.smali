.class public final Lgs0/p;
.super Lgs0/u;
.source "JsonElement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0002H\u00c6\u0001R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgs0/p;",
        "Lgs0/u;",
        "Lbs0/b;",
        "serializer",
        "",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "content",
        "<init>",
        "()V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lgs0/p;

.field private static final b:Ljava/lang/String;

.field private static final synthetic c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lbs0/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgs0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lgs0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgs0/p;->INSTANCE:Lgs0/p;

    .line 7
    .line 8
    const-string v0, "null"

    .line 9
    .line 10
    sput-object v0, Lgs0/p;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lko0/p;->PUBLICATION:Lko0/p;

    .line 13
    .line 14
    sget-object v1, Lgs0/p$a;->g:Lgs0/p$a;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lgs0/p;->c:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgs0/u;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final synthetic e()Lbs0/b;
    .locals 1

    .line 1
    sget-object v0, Lgs0/p;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbs0/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgs0/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serializer()Lbs0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/b<",
            "Lgs0/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgs0/p;->e()Lbs0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

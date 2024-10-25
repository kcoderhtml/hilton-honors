.class public Lah/a;
.super Ljava/lang/Object;
.source "BrazeContentCardsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR.\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lah/a;",
        "",
        "Lzg/b;",
        "value",
        "a",
        "Lzg/b;",
        "b",
        "()Lzg/b;",
        "setContentCardsActionListener",
        "(Lzg/b;)V",
        "contentCardsActionListener",
        "<init>",
        "()V",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lah/a$b;

.field private static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lah/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lzg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lah/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lah/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lah/a;->b:Lah/a$b;

    .line 8
    .line 9
    sget-object v0, Lah/a$a;->g:Lah/a$a;

    .line 10
    .line 11
    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lah/a;->c:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzg/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lzg/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lah/a;->a:Lzg/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lah/a;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lzg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lah/a;->a:Lzg/b;

    .line 2
    .line 3
    return-object v0
.end method

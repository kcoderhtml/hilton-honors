.class public interface abstract Lj6/c$a;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/c$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lj6/c$a;",
        "",
        "Lj6/d;",
        "target",
        "Lf6/i;",
        "result",
        "Lj6/c;",
        "a",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lj6/c$a$a;

.field public static final b:Lj6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj6/c$a$a;->a:Lj6/c$a$a;

    .line 2
    .line 3
    sput-object v0, Lj6/c$a;->a:Lj6/c$a$a;

    .line 4
    .line 5
    new-instance v0, Lj6/b$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lj6/b$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj6/c$a;->b:Lj6/c$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lj6/d;Lf6/i;)Lj6/c;
.end method

.class public abstract Lel0/e;
.super Ljava/lang/Object;
.source "Markwon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel0/e$a;,
        Lel0/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lel0/e$a;
    .locals 1

    .line 1
    new-instance v0, Lel0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lel0/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfl0/a;->s()Lfl0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lel0/f;->a(Lel0/i;)Lel0/e$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/widget/TextView;Ljava/lang/String;)V
.end method

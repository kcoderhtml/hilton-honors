.class Lml0/a$b;
.super Lml0/a$c;
.source "LinkifyPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lml0/a$c;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b(Landroid/text/Spannable;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/core/text/util/c;->b(Landroid/text/Spannable;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

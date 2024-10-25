.class public final synthetic Ljj0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/text/util/Linkify$TransformFilter;


# instance fields
.field public final synthetic a:Ljj0/j;


# direct methods
.method public synthetic constructor <init>(Ljj0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj0/a;->a:Ljj0/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj0/a;->a:Ljj0/j;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljj0/j;->n1(Ljj0/j;Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

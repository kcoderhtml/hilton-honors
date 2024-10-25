.class public final synthetic Lrh0/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Landroid/appwidget/AppWidgetManager;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh0/g;->b:Landroid/appwidget/AppWidgetManager;

    .line 5
    .line 6
    iput-object p2, p0, Lrh0/g;->c:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrh0/g;->b:Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    iget-object v1, p0, Lrh0/g;->c:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mofo/android/hilton/core/widget/WidgetProvider;->a(Landroid/appwidget/AppWidgetManager;[I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.class public final synthetic LOl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic a:LOl4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOl4;

    invoke-direct {v0}, LOl4;-><init>()V

    sput-object v0, LOl4;->a:LOl4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1, p2}, LQl4;->fp(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

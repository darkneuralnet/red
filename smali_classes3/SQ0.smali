.class public LSQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LSQ0$a;

    invoke-direct {v0}, LSQ0$a;-><init>()V

    sput-object v0, LSQ0;->a:Landroid/animation/TimeInterpolator;

    new-instance v0, LSQ0$b;

    invoke-direct {v0}, LSQ0$b;-><init>()V

    sput-object v0, LSQ0;->b:Landroid/animation/TimeInterpolator;

    new-instance v0, LSQ0$c;

    invoke-direct {v0}, LSQ0$c;-><init>()V

    sput-object v0, LSQ0;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

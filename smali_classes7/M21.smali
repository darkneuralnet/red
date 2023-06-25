.class public LM21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM21$c;,
        LM21$b;
    }
.end annotation


# static fields
.field public static final a:LV11;

.field public static final b:LV11;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LM21$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM21$b;-><init>(LM21$a;)V

    sput-object v0, LM21;->a:LV11;

    new-instance v0, LM21$c;

    invoke-direct {v0, v1}, LM21$c;-><init>(LM21$a;)V

    sput-object v0, LM21;->b:LV11;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

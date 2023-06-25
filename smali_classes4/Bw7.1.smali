.class public final LBw7;
.super LFv7;
.source "SourceFile"


# static fields
.field public static final b:LBw7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LBw7;

    invoke-direct {v0}, LBw7;-><init>()V

    sput-object v0, LBw7;->b:LBw7;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, LFv7;-><init>(Ljava/lang/String;)V

    return-void
.end method

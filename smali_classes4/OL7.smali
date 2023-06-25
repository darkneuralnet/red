.class public final LOL7;
.super LhH7;
.source "SourceFile"


# static fields
.field public static final b:LOL7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LOL7;

    invoke-direct {v0}, LOL7;-><init>()V

    sput-object v0, LOL7;->b:LOL7;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, LhH7;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

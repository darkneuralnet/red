.class public LFv7;
.super Lvv7;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lvv7;-><init>()V

    const-string p1, "CharMatcher.none()"

    iput-object p1, p0, LFv7;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFv7;->a:Ljava/lang/String;

    return-object v0
.end method

.class public final LsA7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LBA7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic b(LsA7;)LBA7;
    .locals 0

    iget-object p0, p0, LsA7;->a:LBA7;

    return-object p0
.end method


# virtual methods
.method public final a(LBA7;)LsA7;
    .locals 0

    iput-object p1, p0, LsA7;->a:LBA7;

    return-object p0
.end method

.method public final c()LXA7;
    .locals 2

    new-instance v0, LXA7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LXA7;-><init>(LsA7;LMA7;)V

    return-object v0
.end method

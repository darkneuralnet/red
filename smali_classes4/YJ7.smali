.class public final LYJ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:LzN7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LzN7;->a()LzN7;

    move-result-object v0

    iput-object v0, p0, LYJ7;->d:LzN7;

    return-void
.end method

.method public constructor <init>(LzN7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYJ7;->d:LzN7;

    return-void
.end method

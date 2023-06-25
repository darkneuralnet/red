.class public final LOm0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:LXM5;

.field public c:LiE1;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lvs4;

.field public f:LKD1;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LOm0$a;->h:I

    const/4 v0, 0x0

    iput v0, p0, LOm0$a;->i:I

    const v0, 0x7fffffff

    iput v0, p0, LOm0$a;->j:I

    const/16 v0, 0x14

    iput v0, p0, LOm0$a;->k:I

    return-void
.end method


# virtual methods
.method public a()LOm0;
    .locals 1

    new-instance v0, LOm0;

    invoke-direct {v0, p0}, LOm0;-><init>(LOm0$a;)V

    return-object v0
.end method

.class public final LQ66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG66;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(LG66;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ66;->a:LG66;

    iput-object p2, p0, LQ66;->b:Ljava/lang/String;

    iput-object p3, p0, LQ66;->c:Ljava/lang/String;

    iput-wide p4, p0, LQ66;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LQ66;->d:J

    return-wide v0
.end method

.method public final b()LG66;
    .locals 1

    iget-object v0, p0, LQ66;->a:LG66;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ66;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ66;->c:Ljava/lang/String;

    return-object v0
.end method

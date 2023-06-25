.class public final LRY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:LPG6;


# direct methods
.method public constructor <init>(LPG6;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LRY5;->c:LPG6;

    iput-object p2, p0, LRY5;->a:Ljava/lang/String;

    iput-wide p3, p0, LRY5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LRY5;->c:LPG6;

    iget-object v1, p0, LRY5;->a:Ljava/lang/String;

    iget-wide v2, p0, LRY5;->b:J

    invoke-static {v0, v1, v2, v3}, LPG6;->h(LPG6;Ljava/lang/String;J)V

    return-void
.end method

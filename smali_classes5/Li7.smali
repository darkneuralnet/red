.class public final synthetic LLi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LXi7;

.field public final b:I

.field public final c:Ljava/lang/Exception;

.field public final d:[B

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(LXi7;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLi7;->a:LXi7;

    iput p2, p0, LLi7;->b:I

    iput-object p3, p0, LLi7;->c:Ljava/lang/Exception;

    iput-object p4, p0, LLi7;->d:[B

    iput-object p5, p0, LLi7;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LLi7;->a:LXi7;

    iget v1, p0, LLi7;->b:I

    iget-object v2, p0, LLi7;->c:Ljava/lang/Exception;

    iget-object v3, p0, LLi7;->d:[B

    iget-object v4, p0, LLi7;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, LXi7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method

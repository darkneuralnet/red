.class public final synthetic LGm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LQm1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lco/bird/api/request/HardCountCreateRequest;

.field public final synthetic e:Lr64;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LQm1;Ljava/lang/String;Ljava/lang/String;Lco/bird/api/request/HardCountCreateRequest;Lr64;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGm1;->a:LQm1;

    iput-object p2, p0, LGm1;->b:Ljava/lang/String;

    iput-object p3, p0, LGm1;->c:Ljava/lang/String;

    iput-object p4, p0, LGm1;->d:Lco/bird/api/request/HardCountCreateRequest;

    iput-object p5, p0, LGm1;->e:Lr64;

    iput-boolean p6, p0, LGm1;->f:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LGm1;->a:LQm1;

    iget-object v1, p0, LGm1;->b:Ljava/lang/String;

    iget-object v2, p0, LGm1;->c:Ljava/lang/String;

    iget-object v3, p0, LGm1;->d:Lco/bird/api/request/HardCountCreateRequest;

    iget-object v4, p0, LGm1;->e:Lr64;

    iget-boolean v5, p0, LGm1;->f:Z

    invoke-static/range {v0 .. v5}, LQm1;->w(LQm1;Ljava/lang/String;Ljava/lang/String;Lco/bird/api/request/HardCountCreateRequest;Lr64;Z)LAi0;

    move-result-object v0

    return-object v0
.end method

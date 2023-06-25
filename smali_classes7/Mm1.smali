.class public final synthetic LMm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LQm1;

.field public final synthetic b:Lco/bird/api/request/HardCountCreateRequest;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LQm1;Lco/bird/api/request/HardCountCreateRequest;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMm1;->a:LQm1;

    iput-object p2, p0, LMm1;->b:Lco/bird/api/request/HardCountCreateRequest;

    iput-object p3, p0, LMm1;->c:Ljava/lang/String;

    iput-object p4, p0, LMm1;->d:Ljava/lang/String;

    iput-boolean p5, p0, LMm1;->e:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LMm1;->a:LQm1;

    iget-object v1, p0, LMm1;->b:Lco/bird/api/request/HardCountCreateRequest;

    iget-object v2, p0, LMm1;->c:Ljava/lang/String;

    iget-object v3, p0, LMm1;->d:Ljava/lang/String;

    iget-boolean v4, p0, LMm1;->e:Z

    move-object v5, p1

    check-cast v5, Lr64;

    invoke-static/range {v0 .. v5}, LQm1;->y(LQm1;Lco/bird/api/request/HardCountCreateRequest;Ljava/lang/String;Ljava/lang/String;ZLr64;)LER4;

    move-result-object p1

    return-object p1
.end method

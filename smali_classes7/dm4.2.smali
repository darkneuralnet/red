.class public final synthetic Ldm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnm4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnm4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm4;->a:Ljava/lang/String;

    iput-object p2, p0, Ldm4;->b:Lnm4;

    iput-object p3, p0, Ldm4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldm4;->a:Ljava/lang/String;

    iget-object v1, p0, Ldm4;->b:Lnm4;

    iget-object v2, p0, Ldm4;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnm4;->r(Ljava/lang/String;Lnm4;Ljava/lang/String;)LUh2;

    move-result-object v0

    return-object v0
.end method

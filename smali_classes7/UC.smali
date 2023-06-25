.class public final synthetic LUC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LqD;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LqD;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUC;->a:LqD;

    iput-boolean p2, p0, LUC;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LUC;->a:LqD;

    iget-boolean v1, p0, LUC;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LqD;->G(LqD;ZLjava/lang/Throwable;)LER4;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic LQc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lgd3;


# direct methods
.method public synthetic constructor <init>(Lgd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQc3;->a:Lgd3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQc3;->a:Lgd3;

    invoke-static {v0, p1}, Lgd3;->L(Lgd3;Ljava/lang/Object;)LUh2;

    move-result-object p1

    return-object p1
.end method

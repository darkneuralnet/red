.class public final synthetic LLM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LiN2;


# direct methods
.method public synthetic constructor <init>(LiN2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLM2;->a:LiN2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLM2;->a:LiN2;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LiN2;->M(LiN2;Ljava/lang/String;)LVF2;

    move-result-object p1

    return-object p1
.end method

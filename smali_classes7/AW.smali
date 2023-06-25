.class public final synthetic LAW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LFW;


# direct methods
.method public synthetic constructor <init>(LFW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAW;->a:LFW;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LAW;->a:LFW;

    check-cast p1, Ls45$b;

    invoke-static {v0, p1}, LFW;->l(LFW;Ls45$b;)LER4;

    move-result-object p1

    return-object p1
.end method

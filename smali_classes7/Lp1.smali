.class public final synthetic LLp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lbq1;


# direct methods
.method public synthetic constructor <init>(Lbq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLp1;->a:Lbq1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLp1;->a:Lbq1;

    check-cast p1, Lnp1$b;

    invoke-static {v0, p1}, Lbq1;->t(Lbq1;Lnp1$b;)LUh2;

    move-result-object p1

    return-object p1
.end method

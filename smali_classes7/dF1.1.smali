.class public final synthetic LdF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LtF1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LtF1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdF1;->a:LtF1;

    iput-object p2, p0, LdF1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LdF1;->a:LtF1;

    iget-object v1, p0, LdF1;->b:Ljava/lang/String;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, v1, p1}, LtF1;->l(LtF1;Ljava/lang/String;Lkotlin/Triple;)LER4;

    move-result-object p1

    return-object p1
.end method

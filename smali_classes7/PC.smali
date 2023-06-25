.class public final synthetic LPC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LqD;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LqD;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPC;->a:LqD;

    iput-object p2, p0, LPC;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LPC;->a:LqD;

    iget-object v1, p0, LPC;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, LqD;->m(LqD;Ljava/lang/String;Ljava/lang/Boolean;)LER4;

    move-result-object p1

    return-object p1
.end method

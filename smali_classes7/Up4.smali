.class public final synthetic LUp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lbq4;


# direct methods
.method public synthetic constructor <init>(Lbq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUp4;->a:Lbq4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LUp4;->a:Lbq4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lbq4;->g(Lbq4;Ljava/lang/Boolean;)LAi0;

    move-result-object p1

    return-object p1
.end method

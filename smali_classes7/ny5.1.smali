.class public final synthetic Lny5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lpy5;


# direct methods
.method public synthetic constructor <init>(Lpy5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny5;->a:Lpy5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lny5;->a:Lpy5;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lpy5;->f(Lpy5;Ljava/lang/Boolean;)LER4;

    move-result-object p1

    return-object p1
.end method

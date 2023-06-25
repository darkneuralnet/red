.class public final synthetic LXL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LmM2;


# direct methods
.method public synthetic constructor <init>(LmM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXL2;->a:LmM2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXL2;->a:LmM2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LmM2;->c(LmM2;Ljava/lang/Boolean;)LVF2;

    move-result-object p1

    return-object p1
.end method

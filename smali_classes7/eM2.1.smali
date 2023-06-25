.class public final synthetic LeM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LmM2;


# direct methods
.method public synthetic constructor <init>(LmM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeM2;->a:LmM2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LeM2;->a:LmM2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LmM2;->a(LmM2;Ljava/lang/Boolean;)V

    return-void
.end method

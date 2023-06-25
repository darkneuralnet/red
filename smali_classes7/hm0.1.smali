.class public final synthetic Lhm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lpm0;


# direct methods
.method public synthetic constructor <init>(Lpm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm0;->a:Lpm0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhm0;->a:Lpm0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lpm0;->j(Lpm0;Ljava/lang/Boolean;)V

    return-void
.end method

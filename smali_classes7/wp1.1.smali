.class public final synthetic Lwp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lbq1;


# direct methods
.method public synthetic constructor <init>(Lbq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp1;->a:Lbq1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwp1;->a:Lbq1;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lbq1;->D(Lbq1;Ljava/lang/Long;)V

    return-void
.end method

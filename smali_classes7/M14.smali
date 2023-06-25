.class public final synthetic LM14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LU14;


# direct methods
.method public synthetic constructor <init>(LU14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM14;->a:LU14;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LM14;->a:LU14;

    check-cast p1, Lco/bird/api/response/ComplaintSchemaResponse;

    invoke-static {v0, p1}, LU14;->l(LU14;Lco/bird/api/response/ComplaintSchemaResponse;)V

    return-void
.end method

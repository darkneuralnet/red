.class public final synthetic LcH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LdH5;


# direct methods
.method public synthetic constructor <init>(LdH5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcH5;->a:LdH5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LcH5;->a:LdH5;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, LdH5;->b(LdH5;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

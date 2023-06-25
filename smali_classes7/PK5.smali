.class public final synthetic LPK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LsL5;


# direct methods
.method public synthetic constructor <init>(LsL5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPK5;->a:LsL5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LPK5;->a:LsL5;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LsL5;->z(LsL5;Ljava/lang/Throwable;)V

    return-void
.end method

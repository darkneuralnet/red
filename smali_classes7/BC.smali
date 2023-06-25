.class public final synthetic LBC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LAU4;


# direct methods
.method public synthetic constructor <init>(LAU4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBC;->a:LAU4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LBC;->a:LAU4;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LqD;->K(LAU4;Ljava/lang/Throwable;)V

    return-void
.end method

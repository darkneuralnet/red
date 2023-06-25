.class public final synthetic LtH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LAH5;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LAH5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtH5;->a:LAH5;

    iput-object p2, p0, LtH5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LtH5;->a:LAH5;

    iget-object v1, p0, LtH5;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LAH5;->c(LAH5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.class public final synthetic LJ44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LP44;


# direct methods
.method public synthetic constructor <init>(LP44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ44;->a:LP44;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LJ44;->a:LP44;

    invoke-static {v0}, LP44;->u(LP44;)V

    return-void
.end method

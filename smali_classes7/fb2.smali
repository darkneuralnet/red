.class public final synthetic Lfb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lob2;


# direct methods
.method public synthetic constructor <init>(Lob2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb2;->a:Lob2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfb2;->a:Lob2;

    check-cast p1, Lbb2;

    invoke-static {v0, p1}, Lob2;->a(Lob2;Lbb2;)V

    return-void
.end method

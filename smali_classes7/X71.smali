.class public final synthetic LX71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:La81;


# direct methods
.method public synthetic constructor <init>(La81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX71;->a:La81;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX71;->a:La81;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, La81;->c(Ljava/util/List;)V

    return-void
.end method

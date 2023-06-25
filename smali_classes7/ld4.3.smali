.class public final synthetic Lld4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lmd4;


# direct methods
.method public synthetic constructor <init>(Lmd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld4;->a:Lmd4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lld4;->a:Lmd4;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lmd4;->O1(Lmd4;Ljava/util/List;)V

    return-void
.end method

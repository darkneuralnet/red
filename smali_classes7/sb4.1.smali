.class public final synthetic Lsb4;
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

    iput-object p1, p0, Lsb4;->a:Lmd4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsb4;->a:Lmd4;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lmd4;->X2(Lmd4;Ljava/util/Map;)V

    return-void
.end method

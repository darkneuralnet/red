.class public final synthetic Lcc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lmd4;


# direct methods
.method public synthetic constructor <init>(Lmd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc4;->a:Lmd4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcc4;->a:Lmd4;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lmd4;->H1(Lmd4;Ljava/io/File;)LVF2;

    move-result-object p1

    return-object p1
.end method

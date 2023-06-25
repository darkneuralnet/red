.class public final synthetic Lr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lt6;


# direct methods
.method public synthetic constructor <init>(Lt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6;->a:Lt6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr6;->a:Lt6;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lt6;->f(Lt6;Ljava/util/Map;)LUh2;

    move-result-object p1

    return-object p1
.end method

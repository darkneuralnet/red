.class public final synthetic LqU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbo/app/h1;


# direct methods
.method public synthetic constructor <init>(Lbo/app/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqU5;->a:Lbo/app/h1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LqU5;->a:Lbo/app/h1;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lbo/app/h1;->a(Lbo/app/h1;Landroid/location/Location;)V

    return-void
.end method

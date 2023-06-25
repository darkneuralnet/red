.class public final synthetic LCZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LDZ0;


# direct methods
.method public synthetic constructor <init>(LDZ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCZ0;->a:LDZ0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCZ0;->a:LDZ0;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, LDZ0;->e(LDZ0;Ljava/lang/Long;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method

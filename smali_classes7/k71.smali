.class public final synthetic Lk71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ll71;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll71;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk71;->a:Ll71;

    iput-object p2, p0, Lk71;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lk71;->a:Ll71;

    iget-object v1, p0, Lk71;->b:Ljava/lang/String;

    check-cast p1, Lco/bird/android/model/persistence/FleetStatus;

    invoke-static {v0, v1, p1}, Ll71;->j(Ll71;Ljava/lang/String;Lco/bird/android/model/persistence/FleetStatus;)V

    return-void
.end method

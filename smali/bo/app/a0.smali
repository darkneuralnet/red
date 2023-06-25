.class public final Lbo/app/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/g3;


# direct methods
.method public constructor <init>(Lbo/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbo/app/a0;->a:Lbo/app/g3;

    return-void
.end method


# virtual methods
.method public a()Lbo/app/g3;
    .locals 1

    iget-object v0, p0, Lbo/app/a0;->a:Lbo/app/g3;

    return-object v0
.end method

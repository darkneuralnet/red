.class public final synthetic LMr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LTr5;

.field public final synthetic b:[Lco/bird/android/model/AgreementRole;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LTr5;[Lco/bird/android/model/AgreementRole;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMr5;->a:LTr5;

    iput-object p2, p0, LMr5;->b:[Lco/bird/android/model/AgreementRole;

    iput-object p3, p0, LMr5;->c:Ljava/lang/String;

    iput-object p4, p0, LMr5;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LMr5;->a:LTr5;

    iget-object v1, p0, LMr5;->b:[Lco/bird/android/model/AgreementRole;

    iget-object v2, p0, LMr5;->c:Ljava/lang/String;

    iget-object v3, p0, LMr5;->d:Ljava/lang/String;

    check-cast p1, Lr64;

    invoke-static {v0, v1, v2, v3, p1}, LTr5;->t(LTr5;[Lco/bird/android/model/AgreementRole;Ljava/lang/String;Ljava/lang/String;Lr64;)V

    return-void
.end method

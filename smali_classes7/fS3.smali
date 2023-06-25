.class public final synthetic LfS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lco/bird/android/app/feature/rentalagreement/RentalAgreementActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLco/bird/android/app/feature/rentalagreement/RentalAgreementActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LfS3;->a:Z

    iput-object p2, p0, LfS3;->b:Lco/bird/android/app/feature/rentalagreement/RentalAgreementActivity;

    iput-object p3, p0, LfS3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, LfS3;->a:Z

    iget-object v1, p0, LfS3;->b:Lco/bird/android/app/feature/rentalagreement/RentalAgreementActivity;

    iget-object v2, p0, LfS3;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lco/bird/android/app/feature/rentalagreement/RentalAgreementActivity$b;->g(ZLco/bird/android/app/feature/rentalagreement/RentalAgreementActivity;Ljava/lang/String;)V

    return-void
.end method
